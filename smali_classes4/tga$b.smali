.class public Ltga$b;
.super Lv18;
.source "CloudStorageDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltga;->E(Ljava/util/List;Ltga$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lrga;

.field public final synthetic I:Ltga$c;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Ltga;


# direct methods
.method public constructor <init>(Ltga;Lrga;Ltga$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltga$b;->T:Ltga;

    iput-object p2, p0, Ltga$b;->B:Lrga;

    iput-object p3, p0, Ltga$b;->I:Ltga$c;

    iput-object p4, p0, Ltga$b;->S:Ljava/util/List;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Ltga$b;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltga$b;->B:Lrga;

    iget-object v1, p0, Ltga$b;->T:Ltga;

    iget-object v2, p1, Lk08;->v:Lk08$b;

    invoke-static {v1, v2}, Ltga;->d(Ltga;Lk08$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrga;->o(I)V

    .line 4
    iget-object v0, p0, Ltga$b;->B:Lrga;

    iget-object v1, p0, Ltga$b;->T:Ltga;

    iget-object p1, p1, Lk08;->v:Lk08$b;

    invoke-static {v1, p1}, Ltga;->e(Ltga;Lk08$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrga;->p(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltga$b;->I:Ltga$c;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Ltga$b;->S:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ltga$c;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
