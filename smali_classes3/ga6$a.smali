.class public Lga6$a;
.super Ljava/lang/Object;
.source "FolderManagerBigFilesPrgressListModule.java"

# interfaces
.implements Loa6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga6;->c(Lga6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga6$c;


# direct methods
.method public constructor <init>(Lga6;Lga6$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lga6$a;->a:Lga6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga6$a;->a:Lga6$c;

    iget-object v0, v0, Lga6$c;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
