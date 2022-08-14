.class public Lon7$a;
.super Ljava/lang/Object;
.source "WPSDriveSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon7;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lon7;


# direct methods
.method public constructor <init>(Lon7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon7$a;->B:Lon7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lon7$a;->B:Lon7;

    invoke-static {p1}, Lon7;->N5(Lon7;)Lmn7;

    move-result-object p1

    invoke-interface {p1}, Lmn7;->a()V

    return-void
.end method
