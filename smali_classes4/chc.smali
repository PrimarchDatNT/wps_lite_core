.class public Lchc;
.super Ljava/lang/Object;
.source "ConvertFiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchc$a;
    }
.end annotation


# instance fields
.field public a:[Lchc$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lchc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchc;->a:[Lchc$a;

    return-void
.end method
