.class public final Lcth$a;
.super Lhsh$a;
.source "TypoTextBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcth;->Y1()Lhsh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsh$a<",
        "Lcth;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcth$a;->f()Lcth;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final f()Lcth;
    .locals 1

    .line 1
    invoke-static {}, Lcth;->X1()Lcth;

    move-result-object v0

    return-object v0
.end method
