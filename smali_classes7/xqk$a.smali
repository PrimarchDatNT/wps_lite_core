.class public Lxqk$a;
.super Ljava/lang/Object;
.source "AddNoteCommand.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqk;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxqk;


# direct methods
.method public constructor <init>(Lxqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqk$a;->B:Lxqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxqk$a;->B:Lxqk;

    invoke-static {p1}, Lxqk;->i(Lxqk;)V

    return-void
.end method
