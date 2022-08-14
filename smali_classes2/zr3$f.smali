.class public Lzr3$f;
.super Ljava/lang/Object;
.source "Doc2WebPublishView.java"

# interfaces
.implements Lms3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr3;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzr3;


# direct methods
.method public constructor <init>(Lzr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3$f;->a:Lzr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3$f;->a:Lzr3;

    invoke-static {v0, p1}, Lzr3;->Y2(Lzr3;Llxp;)Llxp;

    .line 2
    iget-object p1, p0, Lzr3$f;->a:Lzr3;

    invoke-virtual {p1}, Lzr3;->refreshView()V

    return-void
.end method
