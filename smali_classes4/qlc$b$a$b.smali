.class public Lqlc$b$a$b;
.super Ljava/lang/Object;
.source "ExportKeynoteUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlc$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqlc$b$a;


# direct methods
.method public constructor <init>(Lqlc$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlc$b$a$b;->B:Lqlc$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pdf_export_keynote_login_success"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    goto :goto_0

    :cond_1
    const-string v0, "pdf_toolkit"

    .line 4
    :goto_0
    iget-object v1, p0, Lqlc$b$a$b;->B:Lqlc$b$a;

    iget-object v1, v1, Lqlc$b$a;->S:Lqlc$b;

    iget-object v1, v1, Lqlc$b;->B:Landroid/app/Activity;

    new-instance v2, Lqlc$b$a$b$a;

    invoke-direct {v2, p0}, Lqlc$b$a$b$a;-><init>(Lqlc$b$a$b;)V

    invoke-static {v1, v0, v2}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method
