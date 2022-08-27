.class public Lvb9$a$a$b;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb9$a$a;


# direct methods
.method public constructor <init>(Lvb9$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$a$a$b;->B:Lvb9$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvb9$a$a$b;->B:Lvb9$a$a;

    iget-object p1, p1, Lvb9$a$a;->B:Lvb9$a;

    iget-object p1, p1, Lvb9$a;->B:Lvb9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvb9;->D6(Z)V

    return-void
.end method
