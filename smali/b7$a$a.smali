.class public Lb7$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Typeface;

.field public final synthetic I:Lb7$a;


# direct methods
.method public constructor <init>(Lb7$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7$a$a;->I:Lb7$a;

    iput-object p2, p0, Lb7$a$a;->B:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7$a$a;->I:Lb7$a;

    iget-object v1, p0, Lb7$a$a;->B:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lb7$a;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
