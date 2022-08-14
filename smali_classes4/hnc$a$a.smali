.class public Lhnc$a$a;
.super Ljava/lang/Object;
.source "InsertPicPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnc$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhnc$a;


# direct methods
.method public constructor <init>(Lhnc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnc$a$a;->B:Lhnc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnc$a$a;->B:Lhnc$a;

    iget-object v0, v0, Lhnc$a;->B:Lhnc;

    invoke-virtual {v0}, Lhnc;->Y0()V

    return-void
.end method
