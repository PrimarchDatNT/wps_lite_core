.class public Lum4$h$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lum4$h;


# direct methods
.method public constructor <init>(Lum4$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$h$a;->B:Lum4$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum4$h$a;->B:Lum4$h;

    iget-object v1, v0, Lum4$h;->S:Lum4;

    iget-object v2, v0, Lum4$h;->B:Lzm4;

    iget-object v0, v0, Lum4$h;->I:Lym4$m;

    invoke-static {v1, v2, v0}, Lum4;->o(Lum4;Lzm4;Lym4$m;)V

    return-void
.end method
