.class public Lng6$a;
.super Ljava/lang/Object;
.source "TemplateSubManager.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng6;->x(Lcg6;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lng6;


# direct methods
.method public constructor <init>(Lng6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng6$a;->B:Lng6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lng6$a;->B:Lng6;

    iget-object p1, p1, Lwf6;->h:Ldk2;

    invoke-virtual {p1}, Ldk2;->p()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lng6$a;->B:Lng6;

    iget-object p1, p1, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
