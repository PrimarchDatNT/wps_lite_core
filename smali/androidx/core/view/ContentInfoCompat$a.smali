.class public final Landroidx/core/view/ContentInfoCompat$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroid/content/ClipData;

    .line 9
    iput p2, p0, Landroidx/core/view/ContentInfoCompat$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat;->a:Landroid/content/ClipData;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroid/content/ClipData;

    .line 3
    iget v0, p1, Landroidx/core/view/ContentInfoCompat;->b:I

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$a;->b:I

    .line 4
    iget v0, p1, Landroidx/core/view/ContentInfoCompat;->c:I

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$a;->c:I

    .line 5
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat;->d:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$a;->d:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat;->e:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ContentInfoCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$a;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(I)Landroidx/core/view/ContentInfoCompat$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$a;->c:I

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$a;->d:Landroid/net/Uri;

    return-object p0
.end method
