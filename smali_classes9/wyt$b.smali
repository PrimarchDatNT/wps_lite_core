.class public Lwyt$b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lc0u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyt;->i0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwyt;


# direct methods
.method public constructor <init>(Lwyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyt$b;->a:Lwyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt$b;->a:Lwyt;

    invoke-virtual {v0, p1}, Lwyt;->n0(Landroid/graphics/Typeface;)V

    return-void
.end method
