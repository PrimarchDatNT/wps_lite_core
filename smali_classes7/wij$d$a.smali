.class public Lwij$d$a;
.super Ljava/lang/Object;
.source "DocumentLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwij$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwij$d;


# direct methods
.method public constructor <init>(Lwij$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwij$d$a;->B:Lwij$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwij$d$a;->B:Lwij$d;

    iget-object v0, v0, Lwij$d;->I:Lwij;

    invoke-static {v0}, Lwij;->i(Lwij;)V

    .line 2
    iget-object v0, p0, Lwij$d$a;->B:Lwij$d;

    iget-object v0, v0, Lwij$d;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-static {v0}, Lo0m;->s(Landroid/view/View;)V

    return-void
.end method
