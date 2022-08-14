.class public Lavd$c$a;
.super Ljava/lang/Object;
.source "ExtractPicster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavd$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lavd$c;


# direct methods
.method public constructor <init>(Lavd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavd$c$a;->B:Lavd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavd$c$a;->B:Lavd$c;

    iget-object v0, v0, Lavd$c;->i0:Lavd;

    const-string v1, "fileTab"

    invoke-virtual {v0, v1}, Lavd;->c(Ljava/lang/String;)V

    return-void
.end method
