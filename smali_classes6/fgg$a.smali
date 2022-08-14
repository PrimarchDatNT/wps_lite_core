.class public Lfgg$a;
.super Ljava/lang/Object;
.source "SheetExtractDialog.java"

# interfaces
.implements Lfgg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgg;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfgg;


# direct methods
.method public constructor <init>(Lfgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgg$a;->a:Lfgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfgg$a;->a:Lfgg;

    invoke-virtual {p1}, Lfgg;->dismiss()V

    :cond_0
    return-void
.end method
