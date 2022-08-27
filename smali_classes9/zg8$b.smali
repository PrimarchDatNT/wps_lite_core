.class public final Lzg8$b;
.super Ljava/lang/Object;
.source "GroupInfoHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg8;->f(Landroid/app/Activity;Ljava/util/List;Lzg8$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzg8$c;


# direct methods
.method public constructor <init>(Lzg8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg8$b;->B:Lzg8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzg8$b;->B:Lzg8$c;

    invoke-interface {p1}, Lzg8$c;->b()V

    return-void
.end method
