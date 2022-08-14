.class public Lulc$k;
.super Ljava/lang/Object;
.source "ExportSelectPagesDialog.java"

# interfaces
.implements La1c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lulc;


# direct methods
.method public constructor <init>(Lulc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc$k;->a:Lulc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lulc$k;->a:Lulc;

    invoke-static {v0}, Lulc;->Y2(Lulc;)Louc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lulc$k;->a:Lulc;

    invoke-static {v0}, Lulc;->Y2(Lulc;)Louc;

    move-result-object v0

    invoke-virtual {v0, p1}, Louc;->g(I)V

    :cond_0
    return-void
.end method
