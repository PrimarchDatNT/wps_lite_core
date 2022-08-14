.class public final Le8a$c;
.super Ljava/lang/Object;
.source "NewDocumentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lz56;

.field public b:I


# direct methods
.method public constructor <init>(Lz56;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8a$c;->a:Lz56;

    .line 3
    iput p2, p0, Le8a$c;->b:I

    return-void
.end method
