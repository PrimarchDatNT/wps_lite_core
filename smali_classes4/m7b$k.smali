.class public Lm7b$k;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$k;->a:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7b$k;->a:Lm7b;

    iget-object v0, v0, Lm7b;->n:Lh7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh7b;->h(II)V

    :cond_0
    return-void
.end method
