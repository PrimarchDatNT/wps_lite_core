.class public Lhnc$l;
.super Ljava/lang/Object;
.source "InsertPicPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnc;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnc$l;->B:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnc$l;->B:Lhnc;

    invoke-virtual {v0}, Lhnc;->Y0()V

    .line 2
    iget-object v0, p0, Lhnc$l;->B:Lhnc;

    invoke-virtual {v0}, Lhnc;->i1()V

    return-void
.end method
