.class public Ljv4$a;
.super Ljava/lang/Object;
.source "SaveChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv4;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljv4;


# direct methods
.method public constructor <init>(Ljv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv4$a;->B:Ljv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljv4$a;->B:Ljv4;

    invoke-virtual {p1}, Ljv4;->a()V

    return-void
.end method
