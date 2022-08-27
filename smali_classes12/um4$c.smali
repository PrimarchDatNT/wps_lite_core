.class public Lum4$c;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->p(Lzm4;Lym4$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lzm4;

.field public final synthetic S:Lym4$m;

.field public final synthetic T:I

.field public final synthetic U:Lum4;


# direct methods
.method public constructor <init>(Lum4;ZLzm4;Lym4$m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$c;->U:Lum4;

    iput-boolean p2, p0, Lum4$c;->B:Z

    iput-object p3, p0, Lum4$c;->I:Lzm4;

    iput-object p4, p0, Lum4$c;->S:Lym4$m;

    iput p5, p0, Lum4$c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lum4$c$a;

    invoke-direct {v0, p0}, Lum4$c$a;-><init>(Lum4$c;)V

    const-string v1, "cloud_font"

    invoke-static {v1, v0}, Lxib;->n(Ljava/lang/String;Lqib;)V

    return-void
.end method
