.class public Lwfe$b;
.super Ljava/lang/Object;
.source "MultiDownloadTemplateView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwfe;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwfe;


# direct methods
.method public constructor <init>(Lwfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfe$b;->B:Lwfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwfe$b;->B:Lwfe;

    invoke-static {p1}, Lwfe;->d(Lwfe;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwfe$b;->B:Lwfe;

    invoke-virtual {p1}, Lwfe;->e()V

    return-void
.end method
