.class public La69;
.super Ljava/lang/Object;
.source "AppSearchAssociatedBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La69$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27860766bb5e184bL


# instance fields
.field private B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appSearch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La69$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La69$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La69;->B:Ljava/util/List;

    return-object v0
.end method
