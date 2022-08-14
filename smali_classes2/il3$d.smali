.class public Lil3$d;
.super Lhl3$m;
.source "VideoSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil3;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil3;


# direct methods
.method public constructor <init>(Lil3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3$d;->a:Lil3;

    invoke-direct {p0}, Lhl3$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lil3$d;->a:Lil3;

    iget-object p1, p1, Lil3;->d:Lil3$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lil3$e;->onDialogCancel()V

    :cond_0
    return-void
.end method
