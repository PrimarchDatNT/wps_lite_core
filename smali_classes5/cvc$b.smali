.class public Lcvc$b;
.super Ljava/lang/Object;
.source "PDFBestSignService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvc;->i0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcvc$l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcvc$l;Lcvc$l;)I
    .locals 0

    .line 1
    iget-object p2, p2, Lcvc$l;->a:Ljava/lang/String;

    iget-object p1, p1, Lcvc$l;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcvc$l;

    check-cast p2, Lcvc$l;

    invoke-virtual {p0, p1, p2}, Lcvc$b;->a(Lcvc$l;Lcvc$l;)I

    move-result p1

    return p1
.end method
