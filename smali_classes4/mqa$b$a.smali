.class public Lmqa$b$a;
.super Ljava/lang/Object;
.source "RatingChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmqa$b;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmqa$b$a;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lmqa$b$a;->b:Landroid/widget/TextView;

    return-void
.end method
