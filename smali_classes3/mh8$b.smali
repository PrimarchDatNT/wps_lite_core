.class public Lmh8$b;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh8;->g(Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmh8;


# direct methods
.method public constructor <init>(Lmh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh8$b;->B:Lmh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh8$b;->B:Lmh8;

    invoke-static {p1}, Lmh8;->a(Lmh8;)V

    return-void
.end method
