.class public Lv9k$a;
.super Ljava/lang/Object;
.source "CodePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lv9k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv9k$a;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lv9k$a;->b:I

    return-void
.end method
