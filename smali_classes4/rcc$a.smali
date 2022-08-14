.class public Lrcc$a;
.super Ljava/lang/Object;
.source "BookmarkRenameDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrcc;-><init>(Landroid/content/Context;ILjava/lang/String;Lrcc$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcc;


# direct methods
.method public constructor <init>(Lrcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcc$a;->B:Lrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrcc$a;->B:Lrcc;

    invoke-static {p1}, Lrcc;->U2(Lrcc;)Z

    return-void
.end method
