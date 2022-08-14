.class public Lqg6$a;
.super Ljava/lang/Object;
.source "EnPayBaseView.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg6;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg6$a;->B:Lqg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6$a;->B:Lqg6;

    invoke-virtual {v0}, Lqg6;->J()V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg6$a;->B:Lqg6;

    iget-object p1, p1, Lqg6;->I:Lwf6;

    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {p1, v0}, Lwf6;->u(Lbl2$a;)V

    .line 2
    iget-object p1, p0, Lqg6$a;->B:Lqg6;

    const/16 v0, 0x28b0

    invoke-virtual {p1, v0}, Lqg6;->B(I)V

    return-void
.end method
