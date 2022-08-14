.class public Lw9e$k$a$a;
.super Lkh4$e;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$k$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lw9e$k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh4$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    return-void
.end method
