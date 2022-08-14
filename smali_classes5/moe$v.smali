.class public Lmoe$v;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$v;->a:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmoe$v;->a:Lmoe;

    invoke-static {p1}, Lmoe;->l(Lmoe;)I

    move-result p1

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmoe$v;->a:Lmoe;

    invoke-static {p1}, Lmoe;->m(Lmoe;)I

    .line 3
    iget-object p1, p0, Lmoe$v;->a:Lmoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    if-gt p1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lmoe$v;->a:Lmoe;

    invoke-static {v1}, Lmoe;->l(Lmoe;)I

    move-result v1

    if-ne v1, p1, :cond_2

    :cond_1
    if-le p1, v0, :cond_3

    iget-object p1, p0, Lmoe$v;->a:Lmoe;

    .line 5
    invoke-static {p1}, Lmoe;->l(Lmoe;)I

    move-result p1

    if-eq p1, v0, :cond_3

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Lpld;

    iget-object v1, p0, Lmoe$v;->a:Lmoe;

    iget-object v1, v1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v1, v0}, Lqld;->b(Lcn/wps/show/app/KmoPresentation;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lpld;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v0, Lmoe$v$a;

    invoke-direct {v0, p0}, Lmoe$v$a;-><init>(Lmoe$v;)V

    invoke-virtual {p1, v0}, Lpld;->c(Lpld$a;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
