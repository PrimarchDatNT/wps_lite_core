.class public Lii4$i;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii4;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii4;


# direct methods
.method public constructor <init>(Lii4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$i;->B:Lii4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lii4$i;->B:Lii4;

    invoke-static {p1}, Lii4;->e(Lii4;)Lii4$o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lii4$i;->B:Lii4;

    invoke-static {p1}, Lii4;->e(Lii4;)Lii4$o;

    move-result-object p1

    invoke-virtual {p1}, Lii4$o;->a()V

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lii4$i;->B:Lii4;

    invoke-static {p2}, Lii4;->g(Lii4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_merge_dialog_filecheck_cancle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lii4$i;->B:Lii4;

    .line 4
    invoke-static {p2}, Lii4;->h(Lii4;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lqi4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
