.class public Lt8e$b0;
.super Lwu3;
.source "SaveLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->e0(Lt8e$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8e$m0;

.field public final synthetic b:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Lt8e$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$b0;->b:Lt8e;

    iput-object p2, p0, Lt8e$b0;->a:Lt8e$m0;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e$b0;->b:Lt8e;

    iget-object v1, p0, Lt8e$b0;->a:Lt8e$m0;

    invoke-static {v0, v1}, Lt8e;->w(Lt8e;Lt8e$m0;)V

    .line 2
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
