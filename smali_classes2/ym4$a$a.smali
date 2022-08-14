.class public Lym4$a$a;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lym4$a;


# direct methods
.method public constructor <init>(Lym4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4$a$a;->B:Lym4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    new-instance p1, Lym4$a$a$a;

    invoke-direct {p1, p0}, Lym4$a$a$a;-><init>(Lym4$a$a;)V

    invoke-static {p1}, Ljn4;->b(Ljn4$e;)V

    return-void
.end method
