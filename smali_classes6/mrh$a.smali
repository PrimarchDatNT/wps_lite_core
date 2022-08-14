.class public final Lmrh$a;
.super Ljava/lang/Object;
.source "TypoBalloonCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrh;->B(ILush;Lcn/wps/moffice/writer/core/TextDocument;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmrh$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmrh$b;Lmrh$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmrh$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lmrh$b;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmrh$b;

    check-cast p2, Lmrh$b;

    invoke-virtual {p0, p1, p2}, Lmrh$a;->a(Lmrh$b;Lmrh$b;)I

    move-result p1

    return p1
.end method
