.class public Lsz2;
.super Ljava/lang/Object;
.source "CooperationMessagePresenter.java"


# instance fields
.field public a:Lrz2;

.field public b:Lu03;

.field public c:Lt03;


# direct methods
.method public constructor <init>(Lrz2;Lu03;Lt03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsz2;->a:Lrz2;

    .line 3
    iput-object p2, p0, Lsz2;->b:Lu03;

    .line 4
    iput-object p3, p0, Lsz2;->c:Lt03;

    return-void
.end method

.method public static synthetic a(Lsz2;)Lu03;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz2;->b:Lu03;

    return-object p0
.end method

.method public static synthetic b(Lsz2;)Lt03;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz2;->c:Lt03;

    return-object p0
.end method

.method public static synthetic c(Lsz2;)Lrz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz2;->a:Lrz2;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsz2$a;

    invoke-direct {v0, p0, p1}, Lsz2$a;-><init>(Lsz2;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
