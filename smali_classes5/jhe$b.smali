.class public Ljhe$b;
.super Ljava/lang/Object;
.source "TemplateDownloader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhe;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljhe;


# direct methods
.method public constructor <init>(Ljhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhe$b;->B:Ljhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljhe$b;->B:Ljhe;

    invoke-virtual {p1}, Ljhe;->o()V

    return-void
.end method
