.class public Lf8a$a;
.super Ljava/lang/Object;
.source "PadAppNewDocumentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltt9;


# direct methods
.method public constructor <init>(Lf8a;Ltt9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf8a$a;->B:Ltt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8a$a;->B:Ltt9;

    invoke-virtual {v0, p1}, Ltt9;->onClick(Landroid/view/View;)V

    return-void
.end method
