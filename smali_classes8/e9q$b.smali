.class public final Le9q$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp9q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv9q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9q;)V
    .locals 1
    .param p1    # Lv9q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9q$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le9q$b;->b:Lv9q;

    return-void
.end method

.method public synthetic constructor <init>(Lv9q;Le9q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le9q$b;-><init>(Lv9q;)V

    return-void
.end method

.method public static synthetic a(Le9q$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le9q$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Le9q$b;)Lv9q;
    .locals 0

    .line 1
    iget-object p0, p0, Le9q$b;->b:Lv9q;

    return-object p0
.end method
