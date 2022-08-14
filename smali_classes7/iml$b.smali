.class public Liml$b;
.super Ljava/lang/Object;
.source "ResumeImportDialog.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liml;


# direct methods
.method public constructor <init>(Liml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liml$b;->a:Liml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liml$b;->a:Liml;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
