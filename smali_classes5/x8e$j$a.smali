.class public Lx8e$j$a;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ls1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx8e$j;


# direct methods
.method public constructor <init>(Lx8e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$j$a;->B:Lx8e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object v0, v0, Lx8e$j;->B:Lx8e;

    invoke-static {v0}, Lx8e;->v(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object v0, v0, Lx8e$j;->B:Lx8e;

    invoke-static {v0}, Lx8e;->z(Lx8e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object v0, v0, Lx8e$j;->B:Lx8e;

    invoke-static {v0, p1}, Lx8e;->A(Lx8e;I)I

    .line 4
    :cond_0
    iget-object p1, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object p1, p1, Lx8e$j;->B:Lx8e;

    invoke-static {p1}, Lx8e;->C(Lx8e;)I

    .line 5
    iget-object p1, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object p1, p1, Lx8e$j;->B:Lx8e;

    invoke-static {p1}, Lx8e;->B(Lx8e;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object p1, p1, Lx8e$j;->B:Lx8e;

    invoke-static {p1}, Lx8e;->z(Lx8e;)I

    move-result v0

    invoke-static {p1, v0}, Lx8e;->D(Lx8e;I)V

    :cond_1
    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object p1, p1, Lx8e$j;->B:Lx8e;

    invoke-static {p1}, Lx8e;->v(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    new-instance p2, Ls6p;

    invoke-direct {p2}, Ls6p;-><init>()V

    invoke-virtual {p1, p2}, Lcn/wps/show/app/KmoPresentation;->E4(Lj0o;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object v0, v0, Lx8e$j;->B:Lx8e;

    invoke-static {v0}, Lx8e;->z(Lx8e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object v0, v0, Lx8e$j;->B:Lx8e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx8e;->D(Lx8e;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object v0, v0, Lx8e$j;->B:Lx8e;

    invoke-static {v0}, Lx8e;->B(Lx8e;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lx8e$j$a;->B:Lx8e$j;

    iget-object v0, v0, Lx8e$j;->B:Lx8e;

    invoke-static {v0}, Lx8e;->z(Lx8e;)I

    move-result v1

    invoke-static {v0, v1}, Lx8e;->D(Lx8e;I)V

    :cond_1
    :goto_0
    return-void
.end method
