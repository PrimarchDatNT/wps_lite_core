.class public Lije;
.super Lzie;
.source "MatchTemplateRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lije$a;
    }
.end annotation


# instance fields
.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNum"
    .end annotation
.end field

.field public f:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointTdxs"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitType"
    .end annotation
.end field

.field public h:Lije$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzie;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lije;->d:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lije;->e:I

    return-void
.end method
