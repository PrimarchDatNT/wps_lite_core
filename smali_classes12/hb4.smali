.class public Lhb4;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb4$a;,
        Lhb4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhb4;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lhb4$b;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/Date;

.field public U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public V:Lhb4$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhb4$b;->I:Lhb4$b;

    iput-object v0, p0, Lhb4;->B:Lhb4$b;

    .line 3
    sget-object v0, Lhb4$a;->B:Lhb4$a;

    iput-object v0, p0, Lhb4;->V:Lhb4$a;

    return-void
.end method

.method public static final b(Lhb4$b;)Lhb4;
    .locals 2

    .line 1
    new-instance v0, Lhb4;

    invoke-direct {v0}, Lhb4;-><init>()V

    .line 2
    sget-object v1, Lhb4$a;->S:Lhb4$a;

    iput-object v1, v0, Lhb4;->V:Lhb4$a;

    .line 3
    iput-object p0, v0, Lhb4;->B:Lhb4$b;

    return-object v0
.end method

.method public static final c(Lhb4$b;)Lhb4;
    .locals 2

    .line 1
    new-instance v0, Lhb4;

    invoke-direct {v0}, Lhb4;-><init>()V

    .line 2
    sget-object v1, Lhb4$a;->I:Lhb4$a;

    iput-object v1, v0, Lhb4;->V:Lhb4$a;

    .line 3
    iput-object p0, v0, Lhb4;->B:Lhb4$b;

    return-object v0
.end method

.method public static final d(Lhb4$b;)Lhb4;
    .locals 2

    .line 1
    new-instance v0, Lhb4;

    invoke-direct {v0}, Lhb4;-><init>()V

    .line 2
    sget-object v1, Lhb4$a;->T:Lhb4$a;

    iput-object v1, v0, Lhb4;->V:Lhb4$a;

    .line 3
    iput-object p0, v0, Lhb4;->B:Lhb4$b;

    return-object v0
.end method


# virtual methods
.method public a(Lhb4;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb4;->k()Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lhb4;->T:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhb4;

    invoke-virtual {p0, p1}, Lhb4;->a(Lhb4;)I

    move-result p1

    return p1
.end method

.method public e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->I:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->S:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lhb4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->V:Lhb4$a;

    return-object v0
.end method

.method public j()Lhb4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->B:Lhb4$b;

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->T:Ljava/util/Date;

    return-object v0
.end method

.method public l(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb4;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb4;->I:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb4;->S:Ljava/lang/String;

    return-void
.end method

.method public p(Lhb4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb4;->B:Lhb4$b;

    return-void
.end method

.method public q(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb4;->T:Ljava/util/Date;

    return-void
.end method
