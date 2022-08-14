.class public Lflc$g$b;
.super Ljava/lang/Object;
.source "ImgTxtEditView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflc$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lflc$g;


# direct methods
.method public constructor <init>(Lflc$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflc$g$b;->B:Lflc$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lflc$g$b;->B:Lflc$g;

    iget-object p1, p1, Lflc$g;->B:Lflc;

    invoke-static {p1}, Lflc;->Y0(Lflc;)V

    return-void
.end method
