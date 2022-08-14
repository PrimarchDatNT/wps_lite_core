.class public Lzbd$a;
.super Ljava/lang/Object;
.source "CloudSettingItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbd;->i(Lacd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lacd;

.field public final synthetic I:Lzbd;


# direct methods
.method public constructor <init>(Lzbd;Lacd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbd$a;->I:Lzbd;

    iput-object p2, p0, Lzbd$a;->B:Lacd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzbd$a;->B:Lacd;

    iget-object v0, p0, Lzbd$a;->I:Lzbd;

    invoke-interface {p1, v0}, Lacd;->a(Lzbd;)V

    return-void
.end method
