.class public Laac$c;
.super Ljava/lang/Object;
.source "ReflowRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laac;->X(Llyb;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laac;


# direct methods
.method public constructor <init>(Laac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laac$c;->B:Laac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laac$c;->B:Laac;

    invoke-static {v0}, Laac;->y0(Laac;)V

    return-void
.end method
