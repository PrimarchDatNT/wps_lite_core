.class public Lltf$b;
.super Ljava/lang/Object;
.source "DataValidationDialog.java"

# interfaces
.implements Lltf$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltf;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lltf;


# direct methods
.method public constructor <init>(Lltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltf$b;->a:Lltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltf$b;->a:Lltf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lltf;->q3(Z)V

    return-void
.end method
