.class public Lgtc$a;
.super Ljava/lang/Object;
.source "FuncPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtc;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgtc;


# direct methods
.method public constructor <init>(Lgtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtc$a;->B:Lgtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtc$a;->B:Lgtc;

    invoke-static {v0}, Lgtc;->f(Lgtc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdffuncboard"

    invoke-static {v0, v1}, Lylc;->p(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
