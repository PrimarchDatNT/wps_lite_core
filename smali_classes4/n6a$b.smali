.class public Ln6a$b;
.super Ljava/lang/Object;
.source "RecordPicThumbTool.java"

# interfaces
.implements Lo46$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln6a;


# direct methods
.method public constructor <init>(Ln6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6a$b;->a:Ln6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln6a;Ln6a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln6a$b;-><init>(Ln6a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6a$b;->a:Ln6a;

    invoke-virtual {v0, p1, p2}, Lo6a;->n(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
