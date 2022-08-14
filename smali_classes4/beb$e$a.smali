.class public Lbeb$e$a;
.super Ljava/lang/Object;
.source "TvMeetingStartPageStep.java"

# interfaces
.implements Ldfb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeb$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbeb$e;


# direct methods
.method public constructor <init>(Lbeb$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb$e$a;->a:Lbeb$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeb$e$a;->a:Lbeb$e;

    iget-object v0, v0, Lbeb$e;->B:Lbeb;

    invoke-static {v0}, Lbeb;->u(Lbeb;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lefb;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbeb$e$a;->a:Lbeb$e;

    iget-object p1, p1, Lbeb$e;->B:Lbeb;

    invoke-static {p1}, Lbeb;->w(Lbeb;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
