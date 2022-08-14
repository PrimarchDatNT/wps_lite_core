.class public Lv4o;
.super Ljava/lang/Object;
.source "OpenListener_Merge.java"

# interfaces
.implements Ls1o;


# instance fields
.field public B:Ln4o;


# direct methods
.method public constructor <init>(Ln4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4o;->B:Ln4o;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv4o;->B:Ln4o;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln4o;->b()V

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
