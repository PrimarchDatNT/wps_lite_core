.class public Lc1a$b;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc1a;


# direct methods
.method public constructor <init>(Lc1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1a$b;->B:Lc1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc1a$b;->B:Lc1a;

    invoke-static {p1}, Lc1a;->d(Lc1a;)V

    return-void
.end method
