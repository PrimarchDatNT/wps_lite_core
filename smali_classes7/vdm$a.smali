.class public Lvdm$a;
.super Ljava/lang/Object;
.source "KmoPivotField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lvdm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Llem;

.field public I:I


# direct methods
.method public constructor <init>(Lvdm;Llem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvdm$a;->B:Llem;

    .line 3
    iput p3, p0, Lvdm$a;->I:I

    return-void
.end method


# virtual methods
.method public a(Lvdm$a;)I
    .locals 2

    .line 1
    invoke-static {}, Lqdm;->b()Lqdm;

    move-result-object v0

    iget-object v1, p0, Lvdm$a;->B:Llem;

    iget-object p1, p1, Lvdm$a;->B:Llem;

    invoke-virtual {v0, v1, p1}, Lqdm;->a(Llem;Llem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvdm$a;

    invoke-virtual {p0, p1}, Lvdm$a;->a(Lvdm$a;)I

    move-result p1

    return p1
.end method
