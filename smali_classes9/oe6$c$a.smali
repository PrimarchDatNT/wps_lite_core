.class public Loe6$c$a;
.super Ljava/lang/Object;
.source "ForeignLargeThumbnailImagePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe6$c;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loe6$c;


# direct methods
.method public constructor <init>(Loe6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe6$c$a;->B:Loe6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe6$c$a;->B:Loe6$c;

    iget-object v0, v0, Loe6$c;->a:Loe6;

    invoke-static {v0}, Loe6;->g(Loe6;)V

    return-void
.end method
