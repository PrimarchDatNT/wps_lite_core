.class public Lmoe$o$a$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lmoe$o$a;


# direct methods
.method public constructor <init>(Lmoe$o$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$o$a$a;->I:Lmoe$o$a;

    iput-object p2, p0, Lmoe$o$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmoe$o$a$a;->I:Lmoe$o$a;

    iget-object v0, v0, Lmoe$o$a;->I:Lmoe$o;

    iget-object v0, v0, Lmoe$o;->b:Lmoe;

    invoke-static {v0}, Lmoe;->q(Lmoe;)Lvfa;

    move-result-object v0

    iget-object v1, p0, Lmoe$o$a$a;->I:Lmoe$o$a;

    iget-object v1, v1, Lmoe$o$a;->I:Lmoe$o;

    iget-object v1, v1, Lmoe$o;->b:Lmoe;

    iget-object v1, v1, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Lmoe$o$a$a$a;

    invoke-direct {v2, p0}, Lmoe$o$a$a$a;-><init>(Lmoe$o$a$a;)V

    invoke-virtual {v0, v1, v2}, Lvfa;->c(Landroid/app/Activity;Lvfa$c;)V

    return-void
.end method
